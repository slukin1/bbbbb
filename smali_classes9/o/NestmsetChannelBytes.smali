.class public final synthetic Lo/NestmsetChannelBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetChannelBytes;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/NestmsetChannelBytes;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetChannelBytes;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/NestmsetChannelBytes;->c:Landroid/content/Context;

    check-cast p1, Lo/RedEnvelopeDialogsetUpViews1511;

    invoke-static {v0, v1, p1}, Lo/NestmsetC2CQuotePriceMsg;->b(Ljava/lang/String;Landroid/content/Context;Lo/RedEnvelopeDialogsetUpViews1511;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
