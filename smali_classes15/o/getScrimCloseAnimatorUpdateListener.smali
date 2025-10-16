.class public final synthetic Lo/getScrimCloseAnimatorUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getScrimCloseAnimatorUpdateListener;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/getScrimCloseAnimatorUpdateListener;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getScrimCloseAnimatorUpdateListener;->a:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lo/getScrimCloseAnimatorUpdateListener;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getScrimCloseAnimatorUpdateListener;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/getScrimCloseAnimatorUpdateListener;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/getScrimCloseAnimatorUpdateListener;->a:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lo/getScrimCloseAnimatorUpdateListener;->b:I

    invoke-static {v0, v1, v2, v3}, Lo/calculateTextScaleFactors;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
