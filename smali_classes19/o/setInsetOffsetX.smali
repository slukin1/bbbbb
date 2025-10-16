.class final Lo/setInsetOffsetX;
.super Lo/FontsContractCompatFontInfo;
.source "SourceFile"


# instance fields
.field private final d:Lo/getActionList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getActionList;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lo/FontsContractCompatFontInfo;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p2, p0, Lo/setInsetOffsetX;->d:Lo/getActionList;

    return-void
.end method


# virtual methods
.method public final c([BIZ)Lo/FontRequest;
    .locals 1

    if-eqz p3, :cond_0

    .line 58
    iget-object p3, p0, Lo/setInsetOffsetX;->d:Lo/getActionList;

    invoke-interface {p3}, Lo/getActionList;->c()V

    .line 60
    :cond_0
    iget-object p3, p0, Lo/setInsetOffsetX;->d:Lo/getActionList;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, Lo/getActionList;->e([BII)Lo/FontRequest;

    move-result-object p1

    return-object p1
.end method
