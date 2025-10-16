.class public final synthetic Lo/FieldNamingPolicy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/upperCaseFirstLetter;


# direct methods
.method public synthetic constructor <init>(Lo/upperCaseFirstLetter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FieldNamingPolicy1;->e:Lo/upperCaseFirstLetter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FieldNamingPolicy1;->e:Lo/upperCaseFirstLetter;

    invoke-static {v0}, Lo/upperCaseFirstLetter;->d(Lo/upperCaseFirstLetter;)Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    move-result-object v0

    return-object v0
.end method
