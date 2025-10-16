.class public final synthetic Lo/getNumOverflowEntries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lo/removeArrayEntryAt;


# direct methods
.method public synthetic constructor <init>(Lo/removeArrayEntryAt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNumOverflowEntries;->c:Lo/removeArrayEntryAt;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNumOverflowEntries;->c:Lo/removeArrayEntryAt;

    invoke-static {v0, p1, p2}, Lo/removeArrayEntryAt;->a(Lo/removeArrayEntryAt;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
