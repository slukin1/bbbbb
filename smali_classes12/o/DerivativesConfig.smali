.class public final synthetic Lo/DerivativesConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic d:Lo/setLastUpdateId;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/setLastUpdateId;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DerivativesConfig;->d:Lo/setLastUpdateId;

    iput-object p2, p0, Lo/DerivativesConfig;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DerivativesConfig;->d:Lo/setLastUpdateId;

    iget-object v1, p0, Lo/DerivativesConfig;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, p1}, Lo/setLastUpdateId;->d(Lo/setLastUpdateId;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
