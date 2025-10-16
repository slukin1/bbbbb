.class public final synthetic Lo/getFeedbackCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFeedbackCode;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/getFeedbackCode;->a:Ljava/util/List;

    iput-object p3, p0, Lo/getFeedbackCode;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getFeedbackCode;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/getFeedbackCode;->a:Ljava/util/List;

    iget-object v2, p0, Lo/getFeedbackCode;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/network/NetworkWhiteListHelper;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
