.class public final synthetic Lo/FutureCustomLeverageAndMarginTypeRespPOCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/setAutoSetting;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setAutoSetting;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureCustomLeverageAndMarginTypeRespPOCreator;->d:Lo/setAutoSetting;

    iput-object p2, p0, Lo/FutureCustomLeverageAndMarginTypeRespPOCreator;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/FutureCustomLeverageAndMarginTypeRespPOCreator;->c:Ljava/lang/String;

    iput p4, p0, Lo/FutureCustomLeverageAndMarginTypeRespPOCreator;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FutureCustomLeverageAndMarginTypeRespPOCreator;->d:Lo/setAutoSetting;

    iget-object v1, p0, Lo/FutureCustomLeverageAndMarginTypeRespPOCreator;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/FutureCustomLeverageAndMarginTypeRespPOCreator;->c:Ljava/lang/String;

    iget v3, p0, Lo/FutureCustomLeverageAndMarginTypeRespPOCreator;->a:I

    invoke-static {v0, v1, v2, v3}, Lo/setAutoSetting;->b(Lo/setAutoSetting;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
