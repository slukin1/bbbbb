.class public final synthetic Lo/GooglePlayServicesIncorrectManifestValueException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/hades/risk/view/UserRestrictedPopView;


# direct methods
.method public synthetic constructor <init>(Lcom/hades/risk/view/UserRestrictedPopView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GooglePlayServicesIncorrectManifestValueException;->e:Lcom/hades/risk/view/UserRestrictedPopView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GooglePlayServicesIncorrectManifestValueException;->e:Lcom/hades/risk/view/UserRestrictedPopView;

    invoke-static {v0}, Lcom/hades/risk/view/UserRestrictedPopView;->d(Lcom/hades/risk/view/UserRestrictedPopView;)V

    return-void
.end method
