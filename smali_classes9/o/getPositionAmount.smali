.class public final synthetic Lo/getPositionAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getCopyWebLink;


# direct methods
.method public synthetic constructor <init>(Lo/getCopyWebLink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPositionAmount;->b:Lo/getCopyWebLink;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPositionAmount;->b:Lo/getCopyWebLink;

    invoke-static {v0}, Lo/getCopyWebLink;->c(Lo/getCopyWebLink;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
