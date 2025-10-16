.class public final synthetic Lo/getExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExtraInfo;->d:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getExtraInfo;->d:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->d(Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
