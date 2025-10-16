.class public final synthetic Lo/hasR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:D

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Lcom/nezha/android/resource/LocalResource;


# direct methods
.method public synthetic constructor <init>(ZZDLcom/nezha/android/resource/LocalResource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hasR;->c:Z

    iput-boolean p2, p0, Lo/hasR;->d:Z

    iput-wide p3, p0, Lo/hasR;->a:D

    iput-object p5, p0, Lo/hasR;->e:Lcom/nezha/android/resource/LocalResource;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/hasR;->c:Z

    iget-boolean v1, p0, Lo/hasR;->d:Z

    iget-wide v2, p0, Lo/hasR;->a:D

    iget-object v4, p0, Lo/hasR;->e:Lcom/nezha/android/resource/LocalResource;

    invoke-static {v0, v1, v2, v3, v4}, Lo/mergeS;->e(ZZDLcom/nezha/android/resource/LocalResource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
