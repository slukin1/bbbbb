.class public final synthetic Lo/do8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/Throwable;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/do8;->e:I

    iput-object p2, p0, Lo/do8;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/do8;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/do8;->e:I

    iget-object v1, p0, Lo/do8;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/do8;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->d(ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
