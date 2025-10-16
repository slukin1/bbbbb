.class public final Lo/setKycLevel;
.super Lo/setKycFlowExtenBytes;
.source "SourceFile"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lo/setKycFlowExtenBytes;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo/setKycLevel;->e:Z

    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setKycFlowExten;->c(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lo/setKycLevel;->e:Z

    return v0
.end method
