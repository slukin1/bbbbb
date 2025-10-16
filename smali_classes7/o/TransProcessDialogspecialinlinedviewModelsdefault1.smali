.class final Lo/TransProcessDialogspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final e:Lo/TransProcessDialogSIGNDIALOGEVENT;


# direct methods
.method public constructor <init>(Lo/TransProcessDialogSIGNDIALOGEVENT;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransProcessDialogspecialinlinedviewModelsdefault1;->e:Lo/TransProcessDialogSIGNDIALOGEVENT;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/TransProcessDialogspecialinlinedviewModelsdefault1;->e:Lo/TransProcessDialogSIGNDIALOGEVENT;

    invoke-static {v0}, Lo/TransProcessDialogSIGNDIALOGEVENT;->e(Lo/TransProcessDialogSIGNDIALOGEVENT;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
