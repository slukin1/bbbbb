.class public final synthetic Lo/TakePictureManagerExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/TakePictureRequest;


# direct methods
.method public synthetic constructor <init>(Lo/TakePictureRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TakePictureManagerExternalSyntheticLambda2;->c:Lo/TakePictureRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TakePictureManagerExternalSyntheticLambda2;->c:Lo/TakePictureRequest;

    invoke-static {v0}, Lo/TakePictureRequest;->b(Lo/TakePictureRequest;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    return-object v0
.end method
