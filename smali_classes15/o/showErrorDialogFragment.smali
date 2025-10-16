.class public final synthetic Lo/showErrorDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/InterruptedException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/showErrorDialogFragment;->e:Ljava/lang/InterruptedException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/showErrorDialogFragment;->e:Ljava/lang/InterruptedException;

    invoke-static {v0}, Lo/GooglePlayServicesRepairableException;->d(Ljava/lang/InterruptedException;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
