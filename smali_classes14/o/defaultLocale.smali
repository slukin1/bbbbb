.class public final synthetic Lo/defaultLocale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field private synthetic d:Lo/defaultPrettyPrinter$JsonLogicException;


# direct methods
.method public synthetic constructor <init>(Lo/defaultPrettyPrinter$JsonLogicException;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultLocale;->d:Lo/defaultPrettyPrinter$JsonLogicException;

    iput-object p2, p0, Lo/defaultLocale;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/defaultLocale;->d:Lo/defaultPrettyPrinter$JsonLogicException;

    iget-object v1, p0, Lo/defaultLocale;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-static {v0, v1, p1, p2}, Lo/defaultPrettyPrinter;->b(Lo/defaultPrettyPrinter$JsonLogicException;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
