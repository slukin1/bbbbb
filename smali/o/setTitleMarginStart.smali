.class public final synthetic Lo/setTitleMarginStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/setNavigationOnClickListener;

.field public final synthetic d:Lo/setNavigationOnClickListener$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/setNavigationOnClickListener;Lo/setNavigationOnClickListener$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTitleMarginStart;->b:Lo/setNavigationOnClickListener;

    iput-object p2, p0, Lo/setTitleMarginStart;->d:Lo/setNavigationOnClickListener$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTitleMarginStart;->b:Lo/setNavigationOnClickListener;

    iget-object v1, p0, Lo/setTitleMarginStart;->d:Lo/setNavigationOnClickListener$DropdropElements3;

    check-cast p1, Lo/onChanged;

    invoke-static {v0, v1, p1}, Lo/setTitleMarginEnd;->c(Lo/setNavigationOnClickListener;Lo/setNavigationOnClickListener$DropdropElements3;Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
