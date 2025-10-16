.class final Lo/ensurePreDrawListener$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ensurePreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensurePreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lo/ParcelableCompatCreatorCallbacks;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lo/ParcelableCompatCreatorCallbacks;

    invoke-direct {v0}, Lo/ParcelableCompatCreatorCallbacks;-><init>()V

    iput-object v0, p0, Lo/ensurePreDrawListener$5;->a:Lo/ParcelableCompatCreatorCallbacks;

    return-void
.end method


# virtual methods
.method public final c(Lo/getWindowInfo;)Z
    .locals 2

    .line 68
    iget-object v0, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lo/ensurePreDrawListener$5;->a:Lo/ParcelableCompatCreatorCallbacks;

    invoke-virtual {v1, p1}, Lo/ParcelableCompatCreatorCallbacks;->b(Lo/getWindowInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 70
    const-string p1, "application/cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 71
    const-string p1, "application/x-mp4-cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 72
    const-string p1, "application/cea-708"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lo/getWindowInfo;)Lo/PrecomputedTextCompatParamsBuilder;
    .locals 5

    .line 77
    iget-object v0, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x37713300

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x5d578071

    if-eq v1, v2, :cond_1

    const v2, 0x5d578432

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "application/cea-708"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "application/cea-608"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    goto :goto_2

    .line 87
    :cond_4
    new-instance v0, Lo/onRequestSendAccessibilityEvent;

    iget v1, p1, Lo/getWindowInfo;->e:I

    iget-object p1, p1, Lo/getWindowInfo;->s:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lo/onRequestSendAccessibilityEvent;-><init>(ILjava/util/List;)V

    return-object v0

    .line 82
    :cond_5
    new-instance v1, Lo/dispatchPopulateAccessibilityEvent;

    iget p1, p1, Lo/getWindowInfo;->e:I

    const-wide/16 v2, 0x3e80

    invoke-direct {v1, v0, p1, v2, v3}, Lo/dispatchPopulateAccessibilityEvent;-><init>(Ljava/lang/String;IJ)V

    return-object v1

    .line 92
    :cond_6
    :goto_2
    iget-object v1, p0, Lo/ensurePreDrawListener$5;->a:Lo/ParcelableCompatCreatorCallbacks;

    invoke-virtual {v1, p1}, Lo/ParcelableCompatCreatorCallbacks;->b(Lo/getWindowInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 93
    iget-object v0, p0, Lo/ensurePreDrawListener$5;->a:Lo/ParcelableCompatCreatorCallbacks;

    invoke-virtual {v0, p1}, Lo/ParcelableCompatCreatorCallbacks;->a(Lo/getWindowInfo;)Lo/getActionList;

    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Decoder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/setInsetOffsetX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lo/setInsetOffsetX;-><init>(Ljava/lang/String;Lo/getActionList;)V

    return-object v1

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
