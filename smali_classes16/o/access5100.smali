.class public final synthetic Lo/access5100;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/util/List;

.field private synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access5100;->e:Ljava/util/Set;

    iput-object p2, p0, Lo/access5100;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/access5100;->e:Ljava/util/Set;

    iget-object v1, p0, Lo/access5100;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$gcInternal$1;->b(Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
