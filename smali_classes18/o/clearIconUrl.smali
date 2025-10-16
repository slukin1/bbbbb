.class public final synthetic Lo/clearIconUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/NestmsetTokenIdBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetTokenIdBytes;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearIconUrl;->c:Lo/NestmsetTokenIdBytes;

    iput-object p2, p0, Lo/clearIconUrl;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lo/clearIconUrl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearIconUrl;->c:Lo/NestmsetTokenIdBytes;

    iget-object v1, p0, Lo/clearIconUrl;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lo/clearIconUrl;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/NestmsetTokenIdBytes;->b(Lo/NestmsetTokenIdBytes;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
