.class public final synthetic Lo/NestmsetFaceTransIdBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/FeedUIComponentinitView721;


# direct methods
.method public synthetic constructor <init>(Lo/FeedUIComponentinitView721;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetFaceTransIdBytes;->e:Lo/FeedUIComponentinitView721;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetFaceTransIdBytes;->e:Lo/FeedUIComponentinitView721;

    check-cast p1, Ljava/lang/String;

    .line 2158
    iget-object v0, v0, Lo/FeedUIComponentinitView721;->r:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
