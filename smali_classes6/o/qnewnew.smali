.class public final synthetic Lo/qnewnew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/nezha/android/resource/AppResource;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/resource/AppResource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qnewnew;->c:Lcom/nezha/android/resource/AppResource;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/qnewnew;->c:Lcom/nezha/android/resource/AppResource;

    invoke-static {v0}, Lo/ep;->c(Lcom/nezha/android/resource/AppResource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
