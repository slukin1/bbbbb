.class public final Lo/setPrimaryItem$5;
.super Lo/copyWithAppendedEntriesFrom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPrimaryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/copyWithAppendedEntriesFrom<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setPrimaryItem;

.field private synthetic b:Lo/copyWithAppendedEntriesFrom;


# direct methods
.method public constructor <init>(Lo/setPrimaryItem;Lo/copyWithAppendedEntriesFrom;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/setPrimaryItem$5;->a:Lo/setPrimaryItem;

    iput-object p2, p0, Lo/setPrimaryItem$5;->b:Lo/copyWithAppendedEntriesFrom;

    invoke-direct {p0}, Lo/copyWithAppendedEntriesFrom;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/Metadata;)Ljava/lang/Object;
    .locals 1

    .line 1119
    iget-object v0, p0, Lo/setPrimaryItem$5;->b:Lo/copyWithAppendedEntriesFrom;

    invoke-virtual {v0, p1}, Lo/copyWithAppendedEntriesFrom;->b(Lo/Metadata;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1124
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
