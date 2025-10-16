.class public final synthetic Lo/AFg1dSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getLayoutY;

.field public final synthetic c:Lo/AFf1ySDK;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/AFf1ySDK;Lo/getLayoutY;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFg1dSDK;->c:Lo/AFf1ySDK;

    iput-object p2, p0, Lo/AFg1dSDK;->b:Lo/getLayoutY;

    iput-object p3, p0, Lo/AFg1dSDK;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AFg1dSDK;->c:Lo/AFf1ySDK;

    iget-object v1, p0, Lo/AFg1dSDK;->b:Lo/getLayoutY;

    iget-object v2, p0, Lo/AFg1dSDK;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/AFf1ySDK;->a(Lo/AFf1ySDK;Lo/getLayoutY;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
