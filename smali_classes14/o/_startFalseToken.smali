.class public final synthetic Lo/_startFalseToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/_finishNumberLeadingZeroes;

.field private synthetic e:Lo/getIconUrls;


# direct methods
.method public synthetic constructor <init>(Lo/getIconUrls;Lo/_finishNumberLeadingZeroes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_startFalseToken;->e:Lo/getIconUrls;

    iput-object p2, p0, Lo/_startFalseToken;->b:Lo/_finishNumberLeadingZeroes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_startFalseToken;->e:Lo/getIconUrls;

    iget-object v1, p0, Lo/_startFalseToken;->b:Lo/_finishNumberLeadingZeroes;

    invoke-static {v0, v1}, Lo/_finishNumberLeadingZeroes;->d(Lo/getIconUrls;Lo/_finishNumberLeadingZeroes;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
