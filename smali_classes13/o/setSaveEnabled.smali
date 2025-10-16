.class public final synthetic Lo/setSaveEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic e:Lo/setScrollIndicators;


# direct methods
.method public synthetic constructor <init>(Lo/setScrollIndicators;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSaveEnabled;->e:Lo/setScrollIndicators;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSaveEnabled;->e:Lo/setScrollIndicators;

    invoke-static {v0, p1, p2}, Lo/setScrollIndicators;->b(Lo/setScrollIndicators;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
