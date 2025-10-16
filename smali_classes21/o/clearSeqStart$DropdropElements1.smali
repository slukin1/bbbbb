.class public final Lo/clearSeqStart$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearSeqStart;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/NestmclearSeqEnd;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo/NestmclearSeqEnd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/NestmclearSeqEnd;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/clearSeqStart$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/clearSeqStart$DropdropElements1;->c:Lo/NestmclearSeqEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lo/clearSeqStart$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo/clearSeqStart$DropdropElements1;->c:Lo/NestmclearSeqEnd;

    .line 1610
    iget-object v0, v0, Lo/NestmclearSeqEnd;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 89
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
