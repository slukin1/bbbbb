.class public final synthetic Lo/AddCardForWithdrawParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/CountrySelectActivity;

.field private synthetic d:J

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/CountrySelectActivity;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AddCardForWithdrawParams;->c:Lo/CountrySelectActivity;

    iput p2, p0, Lo/AddCardForWithdrawParams;->e:I

    iput p3, p0, Lo/AddCardForWithdrawParams;->b:I

    iput-wide p4, p0, Lo/AddCardForWithdrawParams;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/AddCardForWithdrawParams;->c:Lo/CountrySelectActivity;

    iget v1, p0, Lo/AddCardForWithdrawParams;->e:I

    iget v2, p0, Lo/AddCardForWithdrawParams;->b:I

    iget-wide v3, p0, Lo/AddCardForWithdrawParams;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lo/CountrySelectActivity;->e(Lo/CountrySelectActivity;IIJ)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
