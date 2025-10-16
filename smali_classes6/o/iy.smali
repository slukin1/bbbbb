.class public final synthetic Lo/iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/doExternalSyntheticLambda0;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/doExternalSyntheticLambda0;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iy;->a:Lo/doExternalSyntheticLambda0;

    iput-object p2, p0, Lo/iy;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iy;->a:Lo/doExternalSyntheticLambda0;

    iget-object v1, p0, Lo/iy;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/File;

    invoke-static {v0, v1, p1, p2}, Lo/doExternalSyntheticLambda0;->c(Lo/doExternalSyntheticLambda0;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
