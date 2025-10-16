.class public final synthetic Lo/rL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/nezha/android/runtime/AppConfig$PageConfig;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nezha/android/runtime/AppConfig$PageConfig;ZLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rL;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/rL;->d:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    iput-boolean p3, p0, Lo/rL;->e:Z

    iput-object p4, p0, Lo/rL;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/rL;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/rL;->d:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    iget-boolean v2, p0, Lo/rL;->e:Z

    iget-object v3, p0, Lo/rL;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3}, Lo/rK;->a(Ljava/lang/String;Lcom/nezha/android/runtime/AppConfig$PageConfig;ZLkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
