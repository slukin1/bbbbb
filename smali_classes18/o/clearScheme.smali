.class public final synthetic Lo/clearScheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/setIconRes;


# direct methods
.method public synthetic constructor <init>(Lo/setIconRes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearScheme;->e:Lo/setIconRes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearScheme;->e:Lo/setIconRes;

    check-cast p1, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    invoke-static {v0, p1}, Lo/setIconRes;->d(Lo/setIconRes;Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
