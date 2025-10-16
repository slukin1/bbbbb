.class public final synthetic Lo/setFromUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/C2CConfig;

.field public final synthetic d:Lo/C2CConfig$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/C2CConfig;Lo/C2CConfig$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFromUrl;->b:Lo/C2CConfig;

    iput-object p2, p0, Lo/setFromUrl;->d:Lo/C2CConfig$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFromUrl;->b:Lo/C2CConfig;

    iget-object v1, p0, Lo/setFromUrl;->d:Lo/C2CConfig$DropdropElements3;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lo/C2CConfig;->a(Lo/C2CConfig;Lo/C2CConfig$DropdropElements3;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
