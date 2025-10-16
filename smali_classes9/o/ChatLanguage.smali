.class public final synthetic Lo/ChatLanguage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lo/C2CConfigCreator;


# direct methods
.method public synthetic constructor <init>(Lo/C2CConfigCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatLanguage;->e:Lo/C2CConfigCreator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatLanguage;->e:Lo/C2CConfigCreator;

    invoke-static {v0, p1}, Lo/C2CConfigCreator;->c(Lo/C2CConfigCreator;Landroid/view/View;)V

    return-void
.end method
