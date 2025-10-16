.class public final Lo/serializeWithoutTypeInfo$DropdropElements4$DropdropElements4;
.super Lo/serializeWithoutTypeInfo$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/serializeWithoutTypeInfo$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 16
    const-string v1, "STOP_LIMIT"

    const/4 v2, 0x0

    const v0, 0x7f155601

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/serializeWithoutTypeInfo$DropdropElements4;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
