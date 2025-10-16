.class public final synthetic Lo/r8lambdaaIqbDzp6R3G_Qvz_b5_tQe6o_Io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic e:Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaaIqbDzp6R3G_Qvz_b5_tQe6o_Io;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/r8lambdaaIqbDzp6R3G_Qvz_b5_tQe6o_Io;->e:Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p0, Lo/r8lambdaaIqbDzp6R3G_Qvz_b5_tQe6o_Io;->b:Landroid/content/Context;

    iget-object v0, p0, Lo/r8lambdaaIqbDzp6R3G_Qvz_b5_tQe6o_Io;->e:Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;

    .line 1048
    sget-object v2, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    invoke-interface {v0}, Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    const-string v6, "eoption_trading"

    .line 2059
    const-string v4, "MAIN"

    const-string v5, "TOPTION"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x50

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move v8, v9

    invoke-static/range {v0 .. v8}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1049
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
