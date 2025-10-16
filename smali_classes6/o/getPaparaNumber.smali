.class public final synthetic Lo/getPaparaNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/nezha/android/resource/Package;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/resource/Package;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPaparaNumber;->d:Lcom/nezha/android/resource/Package;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPaparaNumber;->d:Lcom/nezha/android/resource/Package;

    invoke-static {v0}, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->b(Lcom/nezha/android/resource/Package;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
