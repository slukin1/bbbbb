.class public final synthetic Lo/getLoginUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/NestmclearSeqEnd;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/NestmclearSeqEnd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLoginUser;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getLoginUser;->e:Lo/NestmclearSeqEnd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLoginUser;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getLoginUser;->e:Lo/NestmclearSeqEnd;

    invoke-static {v0, v1, p1}, Lo/HttpSubscriber;->d(Lkotlin/jvm/functions/Function1;Lo/NestmclearSeqEnd;Landroid/view/View;)V

    return-void
.end method
