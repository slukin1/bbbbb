.class public final synthetic Lo/getBrowserScreenWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setJustSupplementaryExpiryTime;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBrowserScreenWidth;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lcom/didi/hummer/adapter/http/HttpResponse;)V
    .locals 0

    .line 2047
    invoke-static {}, Lo/SuggestedCountryCreator;->b()Lo/SimpaisaInfoDialogFragment;

    iget-object p1, p1, Lcom/didi/hummer/adapter/http/HttpResponse;->data:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-void
.end method
