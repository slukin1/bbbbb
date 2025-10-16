.class public final synthetic Lo/clearS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearS;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearS;->c:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->d(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
