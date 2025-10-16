.class public final synthetic Lo/ggg006700670067gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ggg006700670067gg;->e:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lo/ggg006700670067gg;->d:I

    iput-object p3, p0, Lo/ggg006700670067gg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ggg006700670067gg;->e:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lo/ggg006700670067gg;->d:I

    iget-object v2, p0, Lo/ggg006700670067gg;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/prometheus/account/activities/help/HelpSupportActivity;->b(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)V

    return-void
.end method
