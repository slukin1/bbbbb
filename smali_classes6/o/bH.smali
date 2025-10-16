.class public final synthetic Lo/bH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/resource/PKGInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/resource/PKGInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bH;->a:Lcom/nezha/android/resource/PKGInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bH;->a:Lcom/nezha/android/resource/PKGInfo;

    invoke-static {v0}, Lo/MY;->d(Lcom/nezha/android/resource/PKGInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
