.class public final synthetic Lo/setLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/nezha/android/resource/fetcher/Fetch;

.field private synthetic c:Lo/ClientLogOuterClass;

.field private synthetic e:Lcom/nezha/android/resource/AppDetail;


# direct methods
.method public synthetic constructor <init>(Lo/ClientLogOuterClass;Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/fetcher/Fetch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLevel;->c:Lo/ClientLogOuterClass;

    iput-object p2, p0, Lo/setLevel;->e:Lcom/nezha/android/resource/AppDetail;

    iput-object p3, p0, Lo/setLevel;->b:Lcom/nezha/android/resource/fetcher/Fetch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setLevel;->c:Lo/ClientLogOuterClass;

    iget-object v1, p0, Lo/setLevel;->e:Lcom/nezha/android/resource/AppDetail;

    iget-object v2, p0, Lo/setLevel;->b:Lcom/nezha/android/resource/fetcher/Fetch;

    check-cast p1, Lo/getUseCache;

    invoke-static {v0, v1, v2, p1}, Lo/ClientLogOuterClass;->e(Lo/ClientLogOuterClass;Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/fetcher/Fetch;Lo/getUseCache;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
