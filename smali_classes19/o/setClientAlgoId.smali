.class public final synthetic Lo/setClientAlgoId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/setAutoSetting;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/setAutoSetting;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setClientAlgoId;->c:Lo/setAutoSetting;

    iput-object p2, p0, Lo/setClientAlgoId;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/setClientAlgoId;->b:Ljava/lang/String;

    iput p4, p0, Lo/setClientAlgoId;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setClientAlgoId;->c:Lo/setAutoSetting;

    iget-object v1, p0, Lo/setClientAlgoId;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/setClientAlgoId;->b:Ljava/lang/String;

    iget v3, p0, Lo/setClientAlgoId;->e:I

    invoke-static {v0, v1, v2, v3}, Lo/setAutoSetting;->d(Lo/setAutoSetting;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
