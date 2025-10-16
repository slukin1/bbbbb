.class public final synthetic Lo/kY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsVerifyBankAccountDialogFragment;


# instance fields
.field private synthetic d:Lo/lg;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/lg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kY;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/kY;->d:Lo/lg;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/kY;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/kY;->d:Lo/lg;

    invoke-static {v0, v1, p1}, Lo/lg;->e(Lkotlin/jvm/functions/Function1;Lo/lg;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
