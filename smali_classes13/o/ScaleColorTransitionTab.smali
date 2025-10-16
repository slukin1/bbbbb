.class public final synthetic Lo/ScaleColorTransitionTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lorg/json/JSONObject;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ScaleColorTransitionTab;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/ScaleColorTransitionTab;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/ScaleColorTransitionTab;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/ScaleColorTransitionTab;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ScaleColorTransitionTab;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/ScaleColorTransitionTab;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/ScaleColorTransitionTab;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/ScaleColorTransitionTab;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lo/setContentPositionDataProvider;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
