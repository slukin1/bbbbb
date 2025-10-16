.class public final synthetic Lo/FiatReceiptMethodActivityonDeleteMethodSuccess11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/setStarTraderAdditionalKycExclusionSupported;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setStarTraderAdditionalKycExclusionSupported;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatReceiptMethodActivityonDeleteMethodSuccess11;->c:Lo/setStarTraderAdditionalKycExclusionSupported;

    iput-object p2, p0, Lo/FiatReceiptMethodActivityonDeleteMethodSuccess11;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatReceiptMethodActivityonDeleteMethodSuccess11;->c:Lo/setStarTraderAdditionalKycExclusionSupported;

    iget-object v1, p0, Lo/FiatReceiptMethodActivityonDeleteMethodSuccess11;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/FiatReceiptMethodActivity;->e(Lo/setStarTraderAdditionalKycExclusionSupported;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
