.class final Lo/getCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/setOptionPriceList;

.field private final synthetic e:Lo/VOptionsMoreInfoPopupDialogCompanionPayload;


# direct methods
.method constructor <init>(Lo/setOptionPriceList;Lo/VOptionsMoreInfoPopupDialogCompanionPayload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/getCall;->e:Lo/VOptionsMoreInfoPopupDialogCompanionPayload;

    iput-object p1, p0, Lo/getCall;->a:Lo/setOptionPriceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/getCall;->a:Lo/setOptionPriceList;

    iget-object v1, p0, Lo/getCall;->e:Lo/VOptionsMoreInfoPopupDialogCompanionPayload;

    invoke-static {v0, v1}, Lo/setOptionPriceList;->a(Lo/setOptionPriceList;Lo/VOptionsMoreInfoPopupDialogCompanionPayload;)V

    .line 3
    iget-object v0, p0, Lo/getCall;->a:Lo/setOptionPriceList;

    invoke-virtual {v0}, Lo/setOptionPriceList;->w()V

    return-void
.end method
