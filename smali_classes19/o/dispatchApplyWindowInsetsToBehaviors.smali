.class public final Lo/dispatchApplyWindowInsetsToBehaviors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/layoutChild$DemoFundsParentComponent;


# instance fields
.field final b:[Lo/Group;

.field private final d:[I


# direct methods
.method public constructor <init>([I[Lo/Group;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/dispatchApplyWindowInsetsToBehaviors;->d:[I

    .line 44
    iput-object p2, p0, Lo/dispatchApplyWindowInsetsToBehaviors;->b:[Lo/Group;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 72
    iget-object v0, p0, Lo/dispatchApplyWindowInsetsToBehaviors;->b:[Lo/Group;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 73
    invoke-virtual {v3, p1, p2}, Lo/Group;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)Lo/getSystemServiceName;
    .locals 3

    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lo/dispatchApplyWindowInsetsToBehaviors;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 50
    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 51
    iget-object p1, p0, Lo/dispatchApplyWindowInsetsToBehaviors;->b:[Lo/Group;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmatched track of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "BaseMediaChunkOutput"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p1, Lo/NotificationCompatStyle;

    invoke-direct {p1}, Lo/NotificationCompatStyle;-><init>()V

    return-object p1
.end method
