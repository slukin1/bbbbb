.class public final synthetic Lo/getAccruingInterestAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/getPayeeNote;

.field public final synthetic e:Lo/getNextPayInterestAmount;


# direct methods
.method public synthetic constructor <init>(Lo/getNextPayInterestAmount;Lo/getPayeeNote;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAccruingInterestAmount;->e:Lo/getNextPayInterestAmount;

    iput-object p2, p0, Lo/getAccruingInterestAmount;->c:Lo/getPayeeNote;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAccruingInterestAmount;->e:Lo/getNextPayInterestAmount;

    iget-object v1, p0, Lo/getAccruingInterestAmount;->c:Lo/getPayeeNote;

    invoke-static {v0, v1}, Lo/getNextPayInterestAmount;->a(Lo/getNextPayInterestAmount;Lo/getPayeeNote;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
