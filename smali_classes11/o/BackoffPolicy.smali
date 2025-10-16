.class public final synthetic Lo/BackoffPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Z

.field public final synthetic e:Lcom/nezha/android/component/IMPShareComponent$MPShareData;


# direct methods
.method public synthetic constructor <init>(ZLcom/nezha/android/component/IMPShareComponent$MPShareData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/BackoffPolicy;->b:Z

    iput-object p2, p0, Lo/BackoffPolicy;->e:Lcom/nezha/android/component/IMPShareComponent$MPShareData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/BackoffPolicy;->b:Z

    iget-object v1, p0, Lo/BackoffPolicy;->e:Lcom/nezha/android/component/IMPShareComponent$MPShareData;

    invoke-static {v0, v1}, Lo/SidecarCompatTranslatingCallback;->d(ZLcom/nezha/android/component/IMPShareComponent$MPShareData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
