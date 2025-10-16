.class public final synthetic Lo/ML;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/resource/LocalResource;

.field private synthetic e:Lcom/nezha/android/resource/AppDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/resource/LocalResource;Lcom/nezha/android/resource/AppDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ML;->a:Lcom/nezha/android/resource/LocalResource;

    iput-object p2, p0, Lo/ML;->e:Lcom/nezha/android/resource/AppDetail;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ML;->a:Lcom/nezha/android/resource/LocalResource;

    iget-object v1, p0, Lo/ML;->e:Lcom/nezha/android/resource/AppDetail;

    invoke-static {v0, v1}, Lo/mergeS;->a(Lcom/nezha/android/resource/LocalResource;Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
