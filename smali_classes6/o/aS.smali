.class public final synthetic Lo/aS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aS;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/aS;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/aS;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aS;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/aS;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/aS;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$evaluateScript$2$4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
