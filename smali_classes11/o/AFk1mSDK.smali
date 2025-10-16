.class public final synthetic Lo/AFk1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFk1mSDK;->e:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFk1mSDK;->e:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->d(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
