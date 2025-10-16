.class public final synthetic Lo/JanusPushuploadSession113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/JanusPushsetPushToken112;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/JanusPushsetPushToken112;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JanusPushuploadSession113;->b:Lo/JanusPushsetPushToken112;

    iput p2, p0, Lo/JanusPushuploadSession113;->d:I

    iput-object p3, p0, Lo/JanusPushuploadSession113;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/JanusPushuploadSession113;->b:Lo/JanusPushsetPushToken112;

    iget v1, p0, Lo/JanusPushuploadSession113;->d:I

    iget-object v2, p0, Lo/JanusPushuploadSession113;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/JanusPushsetPushToken112;->b(Lo/JanusPushsetPushToken112;ILjava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
