.class public final synthetic Lo/addItemDecoration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/findOnePartiallyOrCompletelyInvisibleChild;

.field private synthetic d:Lo/addFocusables;

.field private synthetic e:Ljava/lang/String;

.field private synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/addFocusables;Lo/findOnePartiallyOrCompletelyInvisibleChild;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addItemDecoration;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/addItemDecoration;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/addItemDecoration;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/addItemDecoration;->d:Lo/addFocusables;

    iput-object p5, p0, Lo/addItemDecoration;->c:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    iput-boolean p6, p0, Lo/addItemDecoration;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/addItemDecoration;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/addItemDecoration;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/addItemDecoration;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lo/addItemDecoration;->d:Lo/addFocusables;

    iget-object v4, p0, Lo/addItemDecoration;->c:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    iget-boolean v5, p0, Lo/addItemDecoration;->j:Z

    move-object v6, p1

    check-cast v6, Lo/findLastCompletelyVisibleItemPosition;

    invoke-static/range {v0 .. v6}, Lcom/bandroid/kyc/mpplugin/viewmodel/KYCImageUploadViewModel$uploadImage$1;->c(Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/addFocusables;Lo/findOnePartiallyOrCompletelyInvisibleChild;ZLo/findLastCompletelyVisibleItemPosition;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
