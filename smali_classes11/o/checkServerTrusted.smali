.class public final synthetic Lo/checkServerTrusted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkServerTrusted;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/checkServerTrusted;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/checkServerTrusted;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/checkServerTrusted;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/checkServerTrusted;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/checkServerTrusted;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/AlarmReceiver;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
