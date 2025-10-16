.class public final synthetic Lo/ClientLogOuterClassClientLogfor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/nezha/android/resource/AppDetail;

.field private synthetic c:Lo/ClientLogOuterClass;


# direct methods
.method public synthetic constructor <init>(Lo/ClientLogOuterClass;Lcom/nezha/android/resource/AppDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClientLogOuterClassClientLogfor;->c:Lo/ClientLogOuterClass;

    iput-object p2, p0, Lo/ClientLogOuterClassClientLogfor;->b:Lcom/nezha/android/resource/AppDetail;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ClientLogOuterClassClientLogfor;->c:Lo/ClientLogOuterClass;

    iget-object v1, p0, Lo/ClientLogOuterClassClientLogfor;->b:Lcom/nezha/android/resource/AppDetail;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/ClientLogOuterClass;->d(Lo/ClientLogOuterClass;Lcom/nezha/android/resource/AppDetail;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
